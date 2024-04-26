.class public final Landroidx/lifecycle/x0;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "isDowngradeScenario"

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/x0;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/lifecycle/x0;->m:Landroidx/lifecycle/y0;

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
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0;->m:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/y0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/x0;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/y0;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcm/s1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Lcm/m2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/h0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
