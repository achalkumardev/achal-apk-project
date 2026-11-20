.class public Lqgrapx/ۥۙ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ۥۚ۠ۥ:Landroid/app/DownloadManager;

.field private final synthetic ۥۚۡۥ:[Z

.field final synthetic ۥ۫۟ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

.field private final synthetic ۥ۫ۡۥ:Landroid/app/ProgressDialog;

.field private final synthetic ۥ۫ۢۥ:J

.field private final synthetic ۥ۫ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;[ZJLandroid/app/DownloadManager;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lqgrapx/ۥۙ;->ۥ۫۟ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    iput-object p2, p0, Lqgrapx/ۥۙ;->ۥۚۡۥ:[Z

    iput-wide p3, p0, Lqgrapx/ۥۙ;->ۥ۫ۢۥ:J

    iput-object p5, p0, Lqgrapx/ۥۙ;->ۥۚ۠ۥ:Landroid/app/DownloadManager;

    iput-object p6, p0, Lqgrapx/ۥۙ;->ۥ۫ۡۥ:Landroid/app/ProgressDialog;

    iput-object p7, p0, Lqgrapx/ۥۙ;->ۥ۫ۤۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۥۙ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;
    .locals 0

    .line 679
    iget-object p0, p0, Lqgrapx/ۥۙ;->ۥ۫۟ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 682
    :goto_0
    iget-object v0, p0, Lqgrapx/ۥۙ;->ۥۚۡۥ:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 684
    iget-wide v2, p0, Lqgrapx/ۥۙ;->ۥ۫ۢۥ:J

    const/4 v4, 0x1

    new-array v4, v4, [J

    aput-wide v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 685
    iget-object v2, p0, Lqgrapx/ۥۙ;->ۥۚ۠ۥ:Landroid/app/DownloadManager;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 689
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 690
    const-string v2, "Ny0ySEsKJylyXjQm"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 691
    const-string v3, "ITsyTFQKJy9XXQ=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 692
    const-string v4, "JiAnWU0m"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 693
    iget-object v4, p0, Lqgrapx/ۥۙ;->ۥۚۡۥ:[Z

    aput-boolean v1, v4, v1

    :cond_1
    int-to-long v1, v2

    const-wide/16 v4, 0x64

    mul-long v1, v1, v4

    int-to-long v3, v3

    .line 695
    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 697
    iget-object v1, p0, Lqgrapx/ۥۙ;->ۥ۫۟ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    new-instance v3, Lqgrapx/ۥۖ;

    iget-object v4, p0, Lqgrapx/ۥۙ;->ۥ۫ۡۥ:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lqgrapx/ۥۙ;->ۥ۫ۤۥ:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v2, v5}, Lqgrapx/ۥۖ;-><init>(Lqgrapx/ۥۙ;Landroid/app/ProgressDialog;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 715
    throw v1

    :cond_3
    :goto_1
    const-wide/16 v0, 0x1f4

    .line 718
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
