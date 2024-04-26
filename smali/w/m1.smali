.class public final Lw/m1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/a;


# direct methods
.method public synthetic constructor <init>(Lol/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/m1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/m1;->e:Lol/a;

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

    iget v1, p0, Lw/m1;->d:I

    iget-object v2, p0, Lw/m1;->e:Lol/a;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/e;

    .line 5
    iget v0, v0, Lr2/e;->d:F

    .line 6
    sget-object v1, Lrp/p;->b:Lrp/s;

    iget v1, v1, Lrp/s;->b:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 9
    :pswitch_5
    :try_start_0
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ldl/x;->d:Ldl/x;

    :goto_0
    return-object v0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 21
    :pswitch_11
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 22
    :pswitch_12
    invoke-virtual {p0}, Lw/m1;->invoke()V

    return-object v0

    .line 23
    :pswitch_13
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_14
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "<this>"

    .line 25
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lxl/o;->R4(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    .line 27
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_15
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_16
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_17
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_18
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_19
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_1a
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_1b
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_1c
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 2

    iget v0, p0, Lw/m1;->d:I

    iget-object v1, p0, Lw/m1;->e:Lol/a;

    packed-switch v0, :pswitch_data_0

    .line 38
    :pswitch_0
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_1
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_2
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_3
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_4
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_5
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_6
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_7
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_8
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_9
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_a
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 49
    :pswitch_b
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_c
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_d
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_e
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_f
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_10
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_11
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
