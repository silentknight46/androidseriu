.class public final Lj0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/s1;


# instance fields
.field public final synthetic a:Lj0/w0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lj0/w0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/u0;->a:Lj0/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/u0;->b:Z

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
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/u0;->a:Lj0/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lj0/w0;->b(Lj0/w0;Lh0/u0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj0/w0;->a(Lj0/w0;Li1/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lj0/w0;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj0/u0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh0/u0;->e:Lh0/u0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lh0/u0;->f:Lh0/u0;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lj0/u0;->a:Lj0/w0;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lj0/w0;->b(Lj0/w0;Lh0/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lj0/w0;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget v3, Lj0/d0;->a:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v3, v0}, Lzl/d0;->L0(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v3, v2, Lj0/w0;->d:Lh0/k2;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lh0/k2;->d()Lh0/l2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3, v0, v1}, Lh0/l2;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, Lj0/w0;->l:J

    .line 52
    .line 53
    new-instance v3, Li1/c;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Li1/c;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lj0/w0;->p:Lr0/n1;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-wide v0, Li1/c;->b:J

    .line 64
    .line 65
    iput-wide v0, v2, Lj0/w0;->n:J

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v2, Lj0/w0;->q:I

    .line 69
    .line 70
    iget-object v0, v2, Lj0/w0;->d:Lh0/k2;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v0, Lh0/k2;->q:Lr0/n1;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, Lj0/w0;->p(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v8, p0, Lj0/u0;->a:Lj0/w0;

    .line 2
    .line 3
    iget-wide v0, v8, Lj0/w0;->n:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Li1/c;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v8, Lj0/w0;->n:J

    .line 10
    .line 11
    iget-wide v0, v8, Lj0/w0;->l:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Li1/c;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v0, Li1/c;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Li1/c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v8, Lj0/w0;->p:Lr0/n1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lj0/w0;->k()Ll2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v8}, Lj0/w0;->i()Li1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Li1/c;->a:J

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-boolean v5, p0, Lj0/u0;->b:Z

    .line 42
    .line 43
    sget-object v6, Lj0/r;->d:Ld0/n0;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-static/range {v0 .. v7}, Lj0/w0;->c(Lj0/w0;Ll2/b0;JZZLj0/s;Z)J

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v8, p1}, Lj0/w0;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/u0;->a:Lj0/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lj0/w0;->b(Lj0/w0;Lh0/u0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj0/w0;->a(Lj0/w0;Li1/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lj0/w0;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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
