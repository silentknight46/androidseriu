.class public final synthetic Lmv/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Locale;

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
    check-cast v0, Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmv/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p1, v2}, Lmv/f;-><init>(Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;Ljava/util/Locale;Lgl/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, v0, Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;->g:Lff/d;

    .line 24
    .line 25
    invoke-static {v5, v2, v4, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;->h:Lcm/m2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lmv/c;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v4, p1, v2, v5}, Lmv/c;->a(Lmv/c;Ljava/util/Locale;Ljava/util/ArrayList;I)Lmv/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v3, v4}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 49
    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
