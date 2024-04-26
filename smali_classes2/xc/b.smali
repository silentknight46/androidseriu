.class public final Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# instance fields
.field public final a:Ldd/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcl/m;


# direct methods
.method public constructor <init>(Ldd/a;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BRAND"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "MODEL"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "RELEASE"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "storage"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxc/b;->a:Ldd/a;

    .line 31
    .line 32
    iput-object v0, p0, Lxc/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lxc/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "Android"

    .line 37
    .line 38
    iput-object p1, p0, Lxc/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lxc/b;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lw/z0;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-direct {p1, v0, p0, p2}, Lw/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxc/b;->f:Lcl/m;

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
