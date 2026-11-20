.class Lqgrapx/ۥۖ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۥۚۢۥ:Lqgrapx/ۥۙ;

.field private final synthetic ۥۚۤۥ:Ljava/lang/String;

.field private final synthetic ۥۚۥۥ:Landroid/app/ProgressDialog;

.field private final synthetic ۥ۫ۦۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۥۙ;Landroid/app/ProgressDialog;ILjava/lang/String;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lqgrapx/ۥۖ;->ۥۚۢۥ:Lqgrapx/ۥۙ;

    iput-object p2, p0, Lqgrapx/ۥۖ;->ۥۚۥۥ:Landroid/app/ProgressDialog;

    iput p3, p0, Lqgrapx/ۥۖ;->ۥ۫ۦۥ:I

    iput-object p4, p0, Lqgrapx/ۥۖ;->ۥۚۤۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 700
    iget-object v0, p0, Lqgrapx/ۥۖ;->ۥۚۥۥ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lqgrapx/ۥۖ;->ۥۚۥۥ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 702
    iget-object v0, p0, Lqgrapx/ۥۖ;->ۥۚۥۥ:Landroid/app/ProgressDialog;

    iget v1, p0, Lqgrapx/ۥۖ;->ۥ۫ۦۥ:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 703
    iget-object v0, p0, Lqgrapx/ۥۖ;->ۥۚۥۥ:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ETsxQ1Q6NSJEVjJ6aAMZdHQ="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqgrapx/ۥۖ;->ۥۚۤۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X14WX1cyJiNeS3V0"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqgrapx/ۥۖ;->ۥ۫ۦۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "cA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 705
    iget v0, p0, Lqgrapx/ۥۖ;->ۥ۫ۦۥ:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqgrapx/ۥۖ;->ۥۚۥۥ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lqgrapx/ۥۖ;->ۥۚۥۥ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 707
    iget-object v0, p0, Lqgrapx/ۥۖ;->ۥۚۢۥ:Lqgrapx/ۥۙ;

    invoke-static {v0}, Lqgrapx/ۥۙ;->ۥ(Lqgrapx/ۥۙ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۖ;->ۥۚۢۥ:Lqgrapx/ۥۙ;

    invoke-static {v1}, Lqgrapx/ۥۙ;->ۥ(Lqgrapx/ۥۙ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۛ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۥۖ;->ۥۚۢۥ:Lqgrapx/ۥۙ;

    invoke-static {v2}, Lqgrapx/ۥۙ;->ۥ(Lqgrapx/ۥۙ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
