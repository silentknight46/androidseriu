.class public final La0/g0;
.super Lz1/y1;
.source "SourceFile"

# interfaces
.implements Lw1/x;
.implements Lx1/d;


# instance fields
.field public final d:La0/y1;

.field public final e:Lr0/n1;


# direct methods
.method public constructor <init>(La0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/g0;->d:La0/y1;

    .line 5
    .line 6
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 7
    .line 8
    invoke-static {p1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La0/g0;->e:Lr0/n1;

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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La0/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La0/g0;

    .line 12
    .line 13
    iget-object p1, p1, La0/g0;->d:La0/y1;

    .line 14
    .line 15
    iget-object v1, p0, La0/g0;->d:La0/y1;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, La0/j;->v:La0/j;

    .line 24
    .line 25
    invoke-static {p1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/g0;->d:La0/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, La0/j;->v:La0/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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
    .locals 9

    .line 1
    sget-object v0, La0/j;->v:La0/j;

    .line 2
    .line 3
    iget-object v1, p0, La0/g0;->e:Lr0/n1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La0/y1;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, La0/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v8, Ldl/y;->d:Ldl/y;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p2, La0/q;->g:La0/q;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p3, p3, v8, p2}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x3

    .line 36
    move-wide v1, p3

    .line 37
    move v5, v0

    .line 38
    move v6, v0

    .line 39
    invoke-static/range {v1 .. v7}, Lr2/a;->a(JIIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-interface {p2, p3, p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p3, p2, Lw1/a1;->d:I

    .line 48
    .line 49
    new-instance p4, Lu/b0;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {p4, v1, p2}, Lu/b0;-><init>(ILw1/a1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3, v0, v8, p4}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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

.method public final k(Lx1/h;)V
    .locals 2

    .line 1
    sget-object v0, La0/c2;->a:Lx1/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx1/h;->c(Lx1/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La0/y1;

    .line 8
    .line 9
    new-instance v0, La0/h0;

    .line 10
    .line 11
    iget-object v1, p0, La0/g0;->d:La0/y1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, La0/h0;-><init>(La0/y1;La0/y1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La0/g0;->e:Lr0/n1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
