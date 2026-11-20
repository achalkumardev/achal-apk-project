.class Lqgrapx/ۦۖ۟;
.super Ljava/lang/Object;
.source "AuthVerifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۦۙۨ:Lqgrapx/ۦۖۙ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۖۙ;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lqgrapx/ۦۖ۟;->ۦۙۨ:Lqgrapx/ۦۖۙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 333
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    iget-object v1, p0, Lqgrapx/ۦۖ۟;->ۦۙۨ:Lqgrapx/ۦۖۙ;

    invoke-static {v1}, Lqgrapx/ۦۖۙ;->ۥ(Lqgrapx/ۦۖۙ;)Lqgrapx/ۦۖۛ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۖۛ;->ۥ(Lqgrapx/ۦۖۛ;)Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Lqgrapx/ۦۖ۟;->ۦۙۨ:Lqgrapx/ۦۖۙ;

    invoke-static {v1}, Lqgrapx/ۦۖۙ;->ۥ(Lqgrapx/ۦۖۙ;)Lqgrapx/ۦۖۛ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۖۛ;->ۥ(Lqgrapx/ۦۖۛ;)Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 337
    iget-object v0, p0, Lqgrapx/ۦۖ۟;->ۦۙۨ:Lqgrapx/ۦۖۙ;

    invoke-static {v0}, Lqgrapx/ۦۖۙ;->ۥ(Lqgrapx/ۦۖۙ;)Lqgrapx/ۦۖۛ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۖۛ;->ۥ(Lqgrapx/ۦۖۛ;)Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;->ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 338
    iget-object v0, p0, Lqgrapx/ۦۖ۟;->ۦۙۨ:Lqgrapx/ۦۖۙ;

    invoke-static {v0}, Lqgrapx/ۦۖۙ;->ۥ(Lqgrapx/ۦۖۙ;)Lqgrapx/ۦۖۛ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۖۛ;->ۥ(Lqgrapx/ۦۖۛ;)Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;->finish()V

    return-void
.end method
