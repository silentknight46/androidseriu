.class public final Ld0/m0;
.super Ld0/j0;
.source "SourceFile"


# static fields
.field public static final F:Lvb/d;

.field public static final G:La1/r;


# instance fields
.field public final E:Lr0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvb/d;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvb/d;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld0/m0;->F:Lvb/d;

    .line 10
    .line 11
    sget-object v0, Ld0/k0;->d:Ld0/k0;

    .line 12
    .line 13
    sget-object v1, Ld0/w;->f:Ld0/w;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lls/e;->C1(Lol/f;Lol/d;)La1/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld0/m0;->G:La1/r;

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
.end method

.method public constructor <init>(IFLol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/j0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr0/q3;->a:Lr0/q3;

    .line 5
    .line 6
    invoke-static {p3, p1}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld0/m0;->E:Lr0/n1;

    .line 11
    .line 12
    return-void
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
.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m0;->E:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
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
