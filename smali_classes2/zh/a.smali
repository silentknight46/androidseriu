.class public final Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzh/k;


# direct methods
.method public synthetic constructor <init>(Lzh/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzh/a;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lzh/a;->e:Lzh/k;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lzh/a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lzh/a;->e:Lzh/k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpi/m;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, p1, p2}, Lzh/k;->a(Lzh/k;Lpi/m;Lgl/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lqi/d;

    .line 25
    .line 26
    iget-object p1, p1, Lqi/d;->e:Lqi/e;

    .line 27
    .line 28
    sget-object v1, Lqi/e;->g:Lqi/e;

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p2}, Lzh/k;->c(Lzh/k;Lgl/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Lpi/g;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {v2, p2}, Lzh/k;->b(Lzh/k;Lgl/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    :cond_2
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
