.class public final Landroidx/constraintlayout/widget/q;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/q;->d:Z

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/q;->d:Z

    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/q;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d;->a:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/d;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setGuidelineEnd(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/q;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d;->b:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/d;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setGuidelinePercent(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/q;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d;->c:F

    .line 12
    .line 13
    cmpl-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/d;->c:F

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
