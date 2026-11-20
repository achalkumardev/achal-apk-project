.class Lqgrapx/ۥۡۥۥ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۦ۫ۛ:Lqgrapx/ۦۜۚ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۜۚ;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lqgrapx/ۥۡۥۥ;->ۦ۫ۛ:Lqgrapx/ۦۜۚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 320
    iget-object v0, p0, Lqgrapx/ۥۡۥۥ;->ۦ۫ۛ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۥۡۥۥ;->ۦ۫ۛ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lqgrapx/ۥۡۥۥ;->ۦ۫ۛ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "BTgjTEswdCVFXTY/ZlRXICZmRFYhMTRDXSF0JUJWOzElWVE6OmgDFnQ="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Gh8="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۤۨۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۤۨۥ;-><init>(Lqgrapx/ۥۡۥۥ;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 327
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    iget-object v1, p0, Lqgrapx/ۥۡۥۥ;->ۦ۫ۛ:Lqgrapx/ۦۜۚ;

    invoke-static {v1}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 329
    const-string v1, "MTsxQ1Q6NSI="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISYzSA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lqgrapx/ۥۡۥۥ;->ۦ۫ۛ:Lqgrapx/ۦۜۚ;

    invoke-static {v1}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 332
    iget-object v0, p0, Lqgrapx/ۥۡۥۥ;->ۦ۫ۛ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;Z)V

    .line 333
    iget-object v0, p0, Lqgrapx/ۥۡۥۥ;->ۦ۫ۛ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->finish()V

    :cond_0
    return-void
.end method
