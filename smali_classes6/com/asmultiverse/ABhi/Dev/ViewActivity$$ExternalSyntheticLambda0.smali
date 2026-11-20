.class public final synthetic Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x12
    versionHash = "58e1befcef90c64cc6d403d58c95352586f3f4919e4e23215f3f69a97b1a49c4"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$0:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    iput-object p2, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$0:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/asmultiverse/ABhi/Dev/ViewActivity$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->$r8$lambda$9XJa6mbsG72W_-JmENpe9lZI3yQ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
