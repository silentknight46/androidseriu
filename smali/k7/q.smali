.class public final Lk7/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk7/s;


# direct methods
.method public synthetic constructor <init>(Lk7/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk7/q;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk7/q;->e:Lk7/s;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lk7/q;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lk7/q;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lk7/q;->invoke()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk7/q;->e:Lk7/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lk7/h0;

    const-string v2, "context"

    .line 5
    iget-object v3, v0, Lk7/s;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigatorProvider"

    iget-object v0, v0, Lk7/s;->v:Lk7/v0;

    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lk7/q;->d:I

    iget-object v1, p0, Lk7/q;->e:Lk7/s;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v2, 0x6

    const-string v3, "manualLibrarySort"

    .line 7
    invoke-static {v1, v3, v0, v2}, Lk7/s;->o(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    return-void

    :pswitch_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 9
    iget-object v3, v1, Lk7/s;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v1, Lk7/s;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    sget-object v1, Lkq/b;->a:Lf4/v;

    sget-object v2, Lcr/b;->d:Lcr/b;

    .line 16
    invoke-virtual {v1, v0, v2}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
