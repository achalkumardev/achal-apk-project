.class Lqgrapx/ۦۜۢ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۦ۫۟:Lqgrapx/ۦۜۥ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۜۥ;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-static {v1}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-static {v1}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 202
    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;Z)V

    .line 203
    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۫۟:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->finish()V

    :cond_0
    return-void
.end method
