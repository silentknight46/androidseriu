.class public final Lj1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/c0;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:Lj1/u0;

.field public s:Z

.field public t:I

.field public u:Lr2/b;

.field public v:Lj1/p0;


# virtual methods
.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/r0;->u:Lr2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/b;->X()F

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

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/r0;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj1/r0;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lj1/r0;->d:I

    iput p1, p0, Lj1/r0;->g:F

    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/r0;->u:Lr2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/b;->b()F

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

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj1/r0;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lj1/s;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj1/r0;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lj1/r0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lj1/r0;->k:J

    .line 16
    .line 17
    :cond_0
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

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/r0;->s:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lj1/r0;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lj1/r0;->d:I

    iput-boolean p1, p0, Lj1/r0;->s:Z

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj1/r0;->t:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj1/o0;->c(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj1/r0;->d:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lj1/r0;->d:I

    .line 16
    .line 17
    iput p1, p0, Lj1/r0;->t:I

    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final g(Lj1/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/r0;->v:Lj1/p0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj1/r0;->d:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lj1/r0;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Lj1/r0;->v:Lj1/p0;

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/r0;->o:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj1/r0;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lj1/r0;->d:I

    iput p1, p0, Lj1/r0;->o:F

    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/r0;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj1/r0;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/r0;->d:I

    iput p1, p0, Lj1/r0;->e:F

    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/r0;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj1/r0;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj1/r0;->d:I

    iput p1, p0, Lj1/r0;->f:F

    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/r0;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj1/r0;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lj1/r0;->d:I

    iput p1, p0, Lj1/r0;->j:F

    :goto_0
    return-void
.end method

.method public final o(Lj1/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/r0;->r:Lj1/u0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj1/r0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lj1/r0;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lj1/r0;->r:Lj1/u0;

    .line 16
    .line 17
    :cond_0
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

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj1/r0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lj1/s;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj1/r0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lj1/r0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lj1/r0;->l:J

    .line 16
    .line 17
    :cond_0
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

.method public final q(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lj1/r0;->q:J

    .line 2
    .line 3
    sget v2, Lj1/y0;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lj1/r0;->d:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Lj1/r0;->d:I

    .line 15
    .line 16
    iput-wide p1, p0, Lj1/r0;->q:J

    .line 17
    .line 18
    :goto_0
    return-void
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

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/r0;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj1/r0;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lj1/r0;->d:I

    iput p1, p0, Lj1/r0;->h:F

    :goto_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/r0;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj1/r0;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj1/r0;->d:I

    iput p1, p0, Lj1/r0;->i:F

    :goto_0
    return-void
.end method
