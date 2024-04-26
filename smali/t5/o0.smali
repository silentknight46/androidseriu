.class public final Lt5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/a1;


# instance fields
.field public final d:I

.field public final synthetic e:Lt5/r0;


# direct methods
.method public constructor <init>(Lt5/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/o0;->e:Lt5/r0;

    .line 5
    .line 6
    iput p2, p0, Lt5/o0;->d:I

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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/o0;->e:Lt5/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lt5/r0;->w:[Lt5/z0;

    .line 4
    .line 5
    iget v2, p0, Lt5/o0;->d:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1}, Lt5/z0;->u()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lt5/r0;->F:I

    .line 13
    .line 14
    iget-object v2, v0, Lt5/r0;->g:Lx5/o;

    .line 15
    .line 16
    check-cast v2, Lhn/o;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lhn/o;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lt5/r0;->n:Lx5/u;

    .line 23
    .line 24
    iget-object v2, v0, Lx5/u;->f:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lx5/u;->e:Lx5/q;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget v1, v0, Lx5/q;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lx5/q;->h:Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v0, v0, Lx5/q;->i:I

    .line 43
    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v2

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    throw v2
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

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/o0;->e:Lt5/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/r0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lt5/r0;->w:[Lt5/z0;

    .line 10
    .line 11
    iget v2, p0, Lt5/o0;->d:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lt5/r0;->O:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lt5/z0;->s(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
    .line 28
.end method

.method public final g(Lk8/l;Lf5/h;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/o0;->e:Lt5/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/r0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lt5/o0;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt5/r0;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lt5/r0;->w:[Lt5/z0;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lt5/r0;->O:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Lt5/z0;->x(Lk8/l;Lf5/h;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt5/r0;->B(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move v2, p1

    .line 32
    :goto_0
    return v2
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final k(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/o0;->e:Lt5/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/r0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lt5/o0;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt5/r0;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lt5/r0;->w:[Lt5/z0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, Lt5/r0;->O:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Lt5/z0;->p(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Lt5/z0;->B(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt5/r0;->B(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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
