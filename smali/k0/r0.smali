.class public final Lk0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/y3;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk0/r0;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lk0/r0;->e:J

    .line 7
    .line 8
    iput-wide p5, p0, Lk0/r0;->f:J

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lk0/r0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lk0/r0;

    .line 18
    .line 19
    iget-wide v2, p0, Lk0/r0;->d:J

    .line 20
    .line 21
    iget-wide v4, p1, Lk0/r0;->d:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lj1/s;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lk0/r0;->e:J

    .line 31
    .line 32
    iget-wide v4, p1, Lk0/r0;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lj1/s;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lk0/r0;->f:J

    .line 42
    .line 43
    iget-wide v4, p1, Lk0/r0;->f:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lj1/s;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lj1/s;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lk0/r0;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lk0/r0;->e:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lk0/r0;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
.end method

.method public final o(ZZLr0/n;)Lr0/n3;
    .locals 7

    .line 1
    check-cast p3, Lr0/r;

    .line 2
    .line 3
    const v0, 0x4a1d1c8a    # 2574114.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lk0/r0;->f:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lk0/r0;->e:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, Lk0/r0;->d:J

    .line 20
    .line 21
    :goto_0
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const p1, -0x3ec07083

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lr0/r;->V(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    invoke-static {v3, p2, v2, p1}, Lv/e;->t(IILv/a0;I)Lv/w1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    invoke-static/range {v0 .. v6}, Lu/m1;->a(JLv/e0;Ljava/lang/String;Lr0/n;II)Lr0/n3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p2}, Lr0/r;->t(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p1, -0x3ec0701a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lr0/r;->V(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lj1/s;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lj1/s;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3}, Luv/b;->x0(Ljava/lang/Object;Lr0/n;)Lr0/g1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p2}, Lr0/r;->t(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p3, p2}, Lr0/r;->t(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1
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
