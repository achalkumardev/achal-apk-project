.class Lqgrapx/ۦۜۛ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۦ۫ۖ:Lqgrapx/ۦۜۚ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۜۚ;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 301
    iget-object v0, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-static {v1}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 304
    iget-object v0, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-static {v1}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;Z)V

    .line 306
    iget-object v0, p0, Lqgrapx/ۦۜۛ;->ۦ۫ۖ:Lqgrapx/ۦۜۚ;

    invoke-static {v0}, Lqgrapx/ۦۜۚ;->ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->finish()V

    :cond_0
    return-void
.end method
