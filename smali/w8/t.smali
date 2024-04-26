.class public final Lw8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/f;
.implements Lw1/x;


# instance fields
.field public final b:Lcm/m2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lw8/y;->a:J

    .line 5
    .line 6
    new-instance v2, Lr2/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lr2/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw8/t;->b:Lcm/m2;

    .line 16
    .line 17
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
.end method


# virtual methods
.method public final i(Lw1/n0;Lw1/k0;J)Lw1/m0;
    .locals 2

    .line 1
    new-instance v0, Lr2/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lr2/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw8/t;->b:Lcm/m2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Lw1/a1;->d:I

    .line 16
    .line 17
    iget p4, p2, Lw1/a1;->e:I

    .line 18
    .line 19
    new-instance v0, Lu/b0;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lu/b0;-><init>(ILw1/a1;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 27
    .line 28
    invoke-interface {p1, p3, p4, p2, v0}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method public final m(Lv8/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk0/c7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lw8/t;->b:Lcm/m2;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
