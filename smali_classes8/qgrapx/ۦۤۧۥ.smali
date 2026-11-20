.class public Lqgrapx/ۦۤۧۥ;
.super Ljava/util/TimerTask;
.source "MainActivity.java"


# instance fields
.field final synthetic ۦ۫ۚ:Lcom/asmultiverse/ABhi/Dev/MainActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lqgrapx/ۦۤۧۥ;->ۦ۫ۚ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۤۧۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;
    .locals 0

    .line 511
    iget-object p0, p0, Lqgrapx/ۦۤۧۥ;->ۦ۫ۚ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 514
    iget-object v0, p0, Lqgrapx/ۦۤۧۥ;->ۦ۫ۚ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۦۤۧۥ;->ۦ۫ۚ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lqgrapx/ۦۤۧۥ;->ۦ۫ۚ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    new-instance v1, Lqgrapx/ۦ۟ۗ;

    invoke-direct {v1, p0}, Lqgrapx/ۦ۟ۗ;-><init>(Lqgrapx/ۦۤۧۥ;)V

    invoke-virtual {v0, v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
