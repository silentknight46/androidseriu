.class public final Ls3/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls3/j;


# direct methods
.method public synthetic constructor <init>(Lld/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/n;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ls3/n;->e:Ls3/j;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Ls3/n;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Ls3/n;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ls3/n;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Ls3/n;->d:I

    iget-object v1, p0, Ls3/n;->e:Ls3/j;

    const-string v2, "Your device doesn\'t support credential manager"

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lt3/n;

    invoke-direct {v0, v2}, Lt3/n;-><init>(Ljava/lang/String;)V

    check-cast v1, Lld/b;

    .line 4
    invoke-virtual {v1, v0}, Lld/b;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    new-instance v0, Lt3/f;

    const-string v3, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 6
    invoke-direct {v0, v2, v3}, Lt3/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    check-cast v1, Lld/b;

    .line 7
    invoke-virtual {v1, v0}, Lld/b;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
