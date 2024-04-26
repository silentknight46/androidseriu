.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/c;

.field public final b:Lu1/c;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lu1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/d;->a:Lu1/c;

    .line 10
    .line 11
    new-instance v0, Lu1/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lu1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu1/d;->b:Lu1/c;

    .line 17
    .line 18
    sget-wide v0, Li1/c;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Lu1/d;->c:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d;->a:Lu1/c;

    .line 2
    .line 3
    invoke-static {p3, p4}, Li1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lu1/c;->a(FJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu1/d;->b:Lu1/c;

    .line 11
    .line 12
    invoke-static {p3, p4}, Li1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p3, p1, p2}, Lu1/c;->a(FJ)V

    .line 17
    .line 18
    .line 19
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

.method public final b(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr2/p;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lr2/p;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu1/d;->a:Lu1/c;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lr2/p;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lu1/c;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lu1/d;->b:Lu1/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lr2/p;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lu1/c;->b(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lr2/p;->f(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/d;->a:Lu1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/c;->d:[Lu1/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ldl/p;->A0([Ljava/lang/Object;Lf4/v;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lu1/c;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lu1/d;->b:Lu1/c;

    .line 13
    .line 14
    iget-object v3, v0, Lu1/c;->d:[Lu1/a;

    .line 15
    .line 16
    invoke-static {v3, v2}, Ldl/p;->A0([Ljava/lang/Object;Lf4/v;)V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lu1/c;->e:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lu1/d;->d:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
