.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/r;


# instance fields
.field public final a:Lb0/g0;

.field public final b:I


# direct methods
.method public constructor <init>(ILb0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb0/d;->a:Lb0/g0;

    .line 5
    .line 6
    iput p1, p0, Lb0/d;->b:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g0;->j()Lb0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/w;

    .line 8
    .line 9
    iget v0, v0, Lb0/w;->j:I

    .line 10
    .line 11
    return v0
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

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb0/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lb0/d;->a:Lb0/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/g0;->j()Lb0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb0/w;

    .line 14
    .line 15
    iget-object v1, v1, Lb0/w;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb0/k;

    .line 22
    .line 23
    check-cast v1, Lb0/x;

    .line 24
    .line 25
    iget v1, v1, Lb0/x;->a:I

    .line 26
    .line 27
    iget v2, p0, Lb0/d;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/g0;->n:Lw1/d1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g0;->j()Lb0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/w;

    .line 8
    .line 9
    iget-object v0, v0, Lb0/w;->g:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
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

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb0/d;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
