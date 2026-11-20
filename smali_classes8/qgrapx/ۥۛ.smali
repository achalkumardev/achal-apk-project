.class Lqgrapx/ۥۛ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ۥۚۚۥ:Ljava/lang/String;

.field final synthetic ۥۚۛۥ:Lqgrapx/ۥۜ;

.field private final synthetic ۥ۫ۜۥ:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lqgrapx/ۥۜ;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lqgrapx/ۥۛ;->ۥۚۛۥ:Lqgrapx/ۥۜ;

    iput-object p2, p0, Lqgrapx/ۥۛ;->ۥ۫ۜۥ:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lqgrapx/ۥۛ;->ۥۚۚۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 793
    iget-object v0, p0, Lqgrapx/ۥۛ;->ۥ۫ۜۥ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 794
    iget-object v0, p0, Lqgrapx/ۥۛ;->ۥۚۛۥ:Lqgrapx/ۥۜ;

    invoke-static {v0}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EzUvQV0xbmY="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqgrapx/ۥۛ;->ۥۚۚۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
