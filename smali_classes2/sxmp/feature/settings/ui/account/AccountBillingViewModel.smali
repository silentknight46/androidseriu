.class public final Lsxmp/feature/settings/ui/account/AccountBillingViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lxe/r;

.field public final e:Lcm/u1;


# direct methods
.method public constructor <init>(Lxe/r;Lff/d;)V
    .locals 9

    .line 1
    const-string v0, "configController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsxmp/feature/settings/ui/account/AccountBillingViewModel;->d:Lxe/r;

    .line 15
    .line 16
    new-instance p1, Lbv/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lbv/b;-><init>(Lsxmp/feature/settings/ui/account/AccountBillingViewModel;Lgl/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcm/j;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcm/j;-><init>(Lol/f;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcm/c2;->b:Lcm/e2;

    .line 28
    .line 29
    new-instance v1, Lbv/a;

    .line 30
    .line 31
    new-instance v8, Lug/z;

    .line 32
    .line 33
    const-string v3, "billing_description"

    .line 34
    .line 35
    sget-object v2, Ldx/e;->a:Ljava/util/List;

    .line 36
    .line 37
    const-string v4, "commerce"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    move-object v2, v8

    .line 44
    invoke-direct/range {v2 .. v7}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v8}, Lbv/a;-><init>(Lug/z;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2, p1, v1}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsxmp/feature/settings/ui/account/AccountBillingViewModel;->e:Lcm/u1;

    .line 55
    .line 56
    return-void
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
