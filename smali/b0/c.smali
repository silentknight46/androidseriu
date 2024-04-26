.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j;


# instance fields
.field public final a:Lb0/g0;


# direct methods
.method public constructor <init>(Lb0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/c;->a:Lb0/g0;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/g0;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g0;->j()Lb0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb0/w;

    .line 9
    .line 10
    iget-object v1, v1, Lb0/w;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lb0/k;

    .line 25
    .line 26
    check-cast v5, Lb0/x;

    .line 27
    .line 28
    iget v5, v5, Lb0/x;->n:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/2addr v4, v1

    .line 39
    check-cast v0, Lb0/w;

    .line 40
    .line 41
    iget v0, v0, Lb0/w;->k:I

    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    return v4
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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/g0;

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
    invoke-static {v0}, Ldl/v;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lb0/x;

    .line 20
    .line 21
    iget v0, v0, Lb0/x;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/g0;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lb0/k;

    .line 25
    .line 26
    check-cast v5, Lb0/x;

    .line 27
    .line 28
    iget v5, v5, Lb0/x;->a:I

    .line 29
    .line 30
    if-ne v5, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lb0/k;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v4, Lb0/x;

    .line 42
    .line 43
    iget v2, v4, Lb0/x;->m:I

    .line 44
    .line 45
    :cond_2
    return v2
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
.end method

.method public final e(II)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb0/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb0/c;->a:Lb0/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb0/g0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr p1, v2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :cond_0
    mul-int/2addr v0, p1

    .line 25
    int-to-float p1, v0

    .line 26
    int-to-float p2, v2

    .line 27
    add-float/2addr p1, p2

    .line 28
    invoke-virtual {v1}, Lb0/g0;->i()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    sub-float/2addr p1, p2

    .line 34
    return p1
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

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lb0/g0;->c:Lb0/z;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lb0/z;->a(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v1, Lb0/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Lb0/g0;->q:Lb0/j;

    .line 12
    .line 13
    iget-object p2, p1, Lb0/j;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lc0/d;->b:Lc0/d;

    .line 19
    .line 20
    iput-object p2, p1, Lb0/j;->b:Lc0/y;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lb0/g0;->n:Lw1/d1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g0;->i()I

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

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g0;->h()I

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
