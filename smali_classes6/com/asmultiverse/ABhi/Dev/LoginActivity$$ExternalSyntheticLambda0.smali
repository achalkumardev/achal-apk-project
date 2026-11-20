.class public final synthetic Lcom/asmultiverse/ABhi/Dev/LoginActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x12
    versionHash = "58e1befcef90c64cc6d403d58c95352586f3f4919e4e23215f3f69a97b1a49c4"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

.field public final synthetic f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/asmultiverse/ABhi/Dev/LoginActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/LoginActivity$$ExternalSyntheticLambda0;->f$0:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    iput-object p2, p0, Lcom/asmultiverse/ABhi/Dev/LoginActivity$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/LoginActivity$$ExternalSyntheticLambda0;->f$0:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/LoginActivity$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->$r8$lambda$w1UUYedfs_WD5xaO0dbovke6_3c(Lcom/asmultiverse/ABhi/Dev/LoginActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
