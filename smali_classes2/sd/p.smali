.class public final Lsd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/z;


# instance fields
.field public final a:Lnm/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcm/u1;


# direct methods
.method public constructor <init>(Lcm/h;Lzl/c0;)V
    .locals 2

    .line 1
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "configStream"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "scope"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "json"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsd/p;->a:Lnm/b;

    .line 24
    .line 25
    sget-object v0, Lge/u0;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v1, Lge/a3;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsd/p;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lk0/c7;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p1, v1}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcm/c2;->a:Lcm/e2;

    .line 46
    .line 47
    sget-object v1, Ldl/x;->d:Ldl/x;

    .line 48
    .line 49
    invoke-static {v0, p2, p1, v1}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lsd/p;->c:Lcm/u1;

    .line 54
    .line 55
    return-void
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
