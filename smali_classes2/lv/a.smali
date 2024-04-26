.class public final synthetic Llv/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/f;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laq/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llv/h;

    .line 8
    .line 9
    sget-object v1, Llv/h;->h:Le4/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Laq/i;->a:Lbq/a;

    .line 15
    .line 16
    iget-object p1, p1, Lbq/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lip/b;->a:Lf4/v;

    .line 23
    .line 24
    new-instance v2, Llv/e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Llv/e;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lwg/b;->d:Lwg/b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v3, v2, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Llv/h;->g:Lcl/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lb4/j;

    .line 46
    .line 47
    new-instance v2, Llv/g;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v4}, Llv/g;-><init>(Ljava/lang/String;Llv/h;Lgl/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p2}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 62
    .line 63
    :goto_0
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
.end method
