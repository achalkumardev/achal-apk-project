.class Lqgrapx/ۦۢۧ;
.super Ljava/lang/Object;
.source "OfflineLectureFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۛۥ:Lqgrapx/ۦۡ۠;

.field private final synthetic ۥۢۗۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lqgrapx/ۦۡ۠;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lqgrapx/ۦۢۧ;->ۥۛۥ:Lqgrapx/ۦۡ۠;

    iput-object p2, p0, Lqgrapx/ۦۢۧ;->ۥۢۗۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 330
    iget-object p1, p0, Lqgrapx/ۦۢۧ;->ۥۢۗۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
