.class public final synthetic Lzu/x;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/SettingsViewModel;I)V
    .locals 7

    .line 1
    iput p2, p0, Lzu/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lsxmp/feature/settings/ui/SettingsViewModel;

    .line 8
    .line 9
    const-string v4, "onPrivacyChoicesClicked"

    .line 10
    .line 11
    const-string v5, "onPrivacyChoicesClicked()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Lsxmp/feature/settings/ui/SettingsViewModel;

    .line 22
    .line 23
    const-string v4, "onLogoutClicked"

    .line 24
    .line 25
    const-string v5, "onLogoutClicked()V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lzu/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsxmp/feature/settings/ui/SettingsViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lzu/b0;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lzu/b0;-><init>(Lsxmp/feature/settings/ui/SettingsViewModel;Lgl/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsxmp/feature/settings/ui/SettingsViewModel;->h:Lff/d;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsxmp/feature/settings/ui/SettingsViewModel;

    .line 30
    .line 31
    iget-object v4, v0, Lsxmp/feature/settings/ui/SettingsViewModel;->h:Lff/d;

    .line 32
    .line 33
    new-instance v5, Lzu/c0;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lzu/c0;-><init>(Lsxmp/feature/settings/ui/SettingsViewModel;Lgl/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v1, v5, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lzu/x;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzu/x;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lzu/x;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
