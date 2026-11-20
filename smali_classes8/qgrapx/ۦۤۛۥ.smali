.class Lqgrapx/ۦۤۛۥ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SubjFragmentActivity.java"


# instance fields
.field final synthetic ۥۗۡۥ:Lqgrapx/ۦۤۘۥ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۤۘۥ;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lqgrapx/ۦۤۛۥ;->ۥۗۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 402
    invoke-virtual {p0, p1}, Lqgrapx/ۦۤۛۥ;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lqgrapx/ۦۤۛۥ;->setStroke(II)V

    invoke-virtual {p0, p4}, Lqgrapx/ۦۤۛۥ;->setColor(I)V

    return-object p0
.end method
