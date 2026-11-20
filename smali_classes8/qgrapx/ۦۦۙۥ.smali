.class public Lqgrapx/ۦۦۙۥ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ViewActivity.java"


# instance fields
.field final synthetic ۥۘۥۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lqgrapx/ۦۦۙۥ;->ۥۘۥۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 535
    invoke-virtual {p0, p1}, Lqgrapx/ۦۦۙۥ;->setCornerRadius(F)V

    invoke-virtual {p0, p2}, Lqgrapx/ۦۦۙۥ;->setColor(I)V

    return-object p0
.end method
