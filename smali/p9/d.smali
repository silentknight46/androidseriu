.class public final Lp9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/b;


# instance fields
.field public final d:Laa/a;

.field public e:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lp9/d;->e:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laa/a;

    .line 14
    .line 15
    iput-object p1, p0, Lp9/d;->d:Laa/a;

    .line 16
    .line 17
    return-void
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
.method public final b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lp9/d;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lp9/d;->e:F

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Laa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->d:Laa/a;

    return-object v0
.end method

.method public final h(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp9/d;->d:Laa/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Laa/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
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
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->d:Laa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/a;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->d:Laa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/a;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
