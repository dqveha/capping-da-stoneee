class BugFormsController < ApplicationController
  before_action :set_bug_form, only: %i[ show edit update destroy ]

  # GET /bug_forms or /bug_forms.json
  def index
    @bug_forms = BugForm.all
  end

  # GET /bug_forms/1 or /bug_forms/1.json
  def show
  end

  # GET /bug_forms/new
  def new
    @bug_form = BugForm.new
    render :index
  end

  # GET /bug_forms/1/edit
  def edit
  end

  # POST /bug_forms or /bug_forms.json
  def create
    @bug_form = BugForm.new(bug_form_params)

    respond_to do |format|
      if @bug_form.save
        format.html { redirect_to @bug_form, notice: "Bug form was successfully created." }
        format.json { render :show, status: :created, location: @bug_form }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @bug_form.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /bug_forms/1 or /bug_forms/1.json
  def update
    respond_to do |format|
      if @bug_form.update(bug_form_params)
        format.html { redirect_to @bug_form, notice: "Bug form was successfully updated." }
        format.json { render :show, status: :ok, location: @bug_form }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @bug_form.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bug_forms/1 or /bug_forms/1.json
  def destroy
    @bug_form.destroy
    respond_to do |format|
      format.html { redirect_to bug_forms_url, notice: "Bug form was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bug_form
      @bug_form = BugForm.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def bug_form_params
      params.require(:bug_form).permit(:bug_behavior, :reproducibility, :priority)
    end
end
