.class public final Lrn/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrn/o;


# direct methods
.method public synthetic constructor <init>(Lrn/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn/e;->e:Lrn/o;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lrn/e;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lrn/e;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lrn/e;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lrn/e;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lrn/e;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lrn/e;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lrn/e;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lrn/e;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lrn/e;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lrn/e;->invoke()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lrn/e;->e:Lrn/o;

    .line 10
    iget-object v0, v0, Lrn/o;->b:Lap/j;

    .line 11
    iget-object v0, v0, Lap/j;->a:Lr0/n1;

    .line 12
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lrn/e;->d:I

    const-string v1, "unauthenticated"

    const-string v2, "paywall"

    iget-object v3, p0, Lrn/e;->e:Lrn/o;

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {v3, v2}, Lrn/o;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v3, v1}, Lrn/o;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "authenticated"

    .line 16
    invoke-virtual {v3, v0}, Lrn/o;->c(Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_2
    invoke-virtual {v3, v2}, Lrn/o;->c(Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_3
    invoke-virtual {v3, v1}, Lrn/o;->c(Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_4
    invoke-virtual {v3, v2}, Lrn/o;->c(Ljava/lang/String;)V

    return-void

    .line 20
    :pswitch_5
    invoke-virtual {v3, v2}, Lrn/o;->c(Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_6
    invoke-virtual {v3, v1}, Lrn/o;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_7
    invoke-virtual {v3, v2}, Lrn/o;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
