.class public final Li5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/j;


# instance fields
.field public final a:Lc6/k;

.field public final b:J


# direct methods
.method public constructor <init>(Lc6/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/k;->a:Lc6/k;

    .line 5
    .line 6
    iput-wide p2, p0, Li5/k;->b:J

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
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Li5/k;->a:Lc6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lc6/k;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Li5/k;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
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

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Li5/k;->a:Lc6/k;

    .line 2
    .line 3
    iget-object p3, p3, Lc6/k;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
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

.method public final c(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(J)Lj5/j;
    .locals 7

    .line 1
    new-instance v6, Lj5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Li5/k;->a:Lc6/k;

    .line 5
    .line 6
    iget-object v2, v0, Lc6/k;->c:[J

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    aget-wide v3, v2, p1

    .line 10
    .line 11
    iget-object p2, v0, Lc6/k;->b:[I

    .line 12
    .line 13
    aget p1, p2, p1

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    move-object v0, v6

    .line 17
    move-wide v2, v3

    .line 18
    move-wide v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lj5/j;-><init>(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v6
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

.method public final f(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, Li5/k;->b:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, Li5/k;->a:Lc6/k;

    .line 5
    .line 6
    iget-object p3, p3, Lc6/k;->e:[J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p3, p1, p2, p4}, Lz4/f0;->f([JJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
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

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Li5/k;->a:Lc6/k;

    .line 2
    .line 3
    iget p1, p1, Lc6/k;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
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

.method public final j(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Li5/k;->a:Lc6/k;

    .line 2
    .line 3
    iget p1, p1, Lc6/k;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
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
