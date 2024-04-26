.class public final Lqq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/p;


# instance fields
.field public final a:Lde/p0;

.field public final b:Lcm/m2;


# direct methods
.method public constructor <init>(Lrk/b;Lde/p0;)V
    .locals 3

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v0, "retainedLifecycle"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqq/m;->a:Lde/p0;

    .line 12
    .line 13
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 14
    .line 15
    invoke-static {p2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lqq/m;->b:Lcm/m2;

    .line 20
    .line 21
    new-instance p2, Lff/a;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p2, p0, v0}, Lff/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lok/g;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lok/g;->a(Lff/a;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lef/c;->b:Lef/b;

    .line 33
    .line 34
    new-instance p2, Lqq/k;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, p0, v1}, Lqq/k;-><init>(Lqq/m;Lgl/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v1, v2, p2, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
