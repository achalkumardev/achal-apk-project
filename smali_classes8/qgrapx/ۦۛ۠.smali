.class Lqgrapx/ۦۛ۠;
.super Ljava/util/TimerTask;
.source "LoginActivity.java"


# instance fields
.field final synthetic ۦۧۗ:Lqgrapx/ۦۥۗۥ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۥۗۥ;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lqgrapx/ۦۛ۠;->ۦۧۗ:Lqgrapx/ۦۥۗۥ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۛ۠;)Lqgrapx/ۦۥۗۥ;
    .locals 0

    .line 198
    iget-object p0, p0, Lqgrapx/ۦۛ۠;->ۦۧۗ:Lqgrapx/ۦۥۗۥ;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201
    iget-object v0, p0, Lqgrapx/ۦۛ۠;->ۦۧۗ:Lqgrapx/ۦۥۗۥ;

    invoke-static {v0}, Lqgrapx/ۦۥۗۥ;->ۥ(Lqgrapx/ۦۥۗۥ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۛۤ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۛۤ;-><init>(Lqgrapx/ۦۛ۠;)V

    invoke-virtual {v0, v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
