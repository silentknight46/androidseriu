.class public final synthetic Lyt/f;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbd/l1;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;->i:Lzl/x1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;->f:Lli/k;

    .line 24
    .line 25
    check-cast v1, Lli/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lli/h;->b()Lmi/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v0, Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;->g:Lef/d;

    .line 32
    .line 33
    check-cast v3, Lef/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lef/c;->b:Lef/b;

    .line 39
    .line 40
    new-instance v4, Lau/e;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0, p1, v2}, Lau/e;-><init>(Lmi/b;Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;Lbd/l1;Lgl/e;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v3, v2, v1, v4, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;->i:Lzl/x1;

    .line 52
    .line 53
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 54
    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
.end method
