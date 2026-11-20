.class Lqgrapx/ۦۢۜ;
.super Ljava/lang/Object;
.source "OfflineNotesFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic ۥ۟ۥ:Landroid/app/DownloadManager;

.field final synthetic ۥ۠ۥ:Lqgrapx/ۦۢ۫;

.field private final synthetic ۥۢۛۥ:J

.field private final synthetic ۥۢۜۥ:Landroid/app/ProgressDialog;

.field private final synthetic ۦۥ۟ۥ:[Z


# direct methods
.method constructor <init>(Lqgrapx/ۦۢ۫;[ZLandroid/app/ProgressDialog;Landroid/app/DownloadManager;J)V
    .locals 0

    .line 219
    iput-object p1, p0, Lqgrapx/ۦۢۜ;->ۥ۠ۥ:Lqgrapx/ۦۢ۫;

    iput-object p2, p0, Lqgrapx/ۦۢۜ;->ۦۥ۟ۥ:[Z

    iput-object p3, p0, Lqgrapx/ۦۢۜ;->ۥۢۜۥ:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lqgrapx/ۦۢۜ;->ۥ۟ۥ:Landroid/app/DownloadManager;

    iput-wide p5, p0, Lqgrapx/ۦۢۜ;->ۥۢۛۥ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 222
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۥ۟ۥ:[Z

    const/4 p2, 0x0

    aput-boolean p2, p1, p2

    .line 223
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۥۢۜۥ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۥۢۜۥ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 226
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۥ۟ۥ:Landroid/app/DownloadManager;

    iget-wide v0, p0, Lqgrapx/ۦۢۜ;->ۥۢۛۥ:J

    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide v0, v2, p2

    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->remove([J)I

    return-void
.end method
