.class public final Lp0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/x;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp0/o;->b:J

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lp0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp0/o;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget v1, Lr2/g;->d:I

    .line 14
    .line 15
    iget-wide v1, p0, Lp0/o;->b:J

    .line 16
    .line 17
    iget-wide v3, p1, Lp0/o;->b:J

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lr2/g;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, Lp0/o;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final i(Lw1/n0;Lw1/k0;J)Lw1/m0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lw1/a1;->d:I

    .line 11
    .line 12
    iget-wide v0, p0, Lp0/o;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr2/g;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-interface {p1, p4}, Lr2/b;->j0(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget p4, p2, Lw1/a1;->e:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lr2/g;->a(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    new-instance v0, La0/u0;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p3, p2, p4, v1}, La0/u0;-><init>(ILw1/a1;II)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 47
    .line 48
    invoke-interface {p1, p3, p4, p2, v0}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
