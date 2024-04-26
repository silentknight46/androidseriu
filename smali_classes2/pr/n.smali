.class public final Lpr/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lpr/n;

.field public static final f:Lpr/n;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpr/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpr/n;-><init>(I)V

    sput-object v0, Lpr/n;->e:Lpr/n;

    new-instance v0, Lpr/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpr/n;-><init>(I)V

    sput-object v0, Lpr/n;->f:Lpr/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr/n;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpr/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Ljj/b;

    .line 9
    .line 10
    sget-object v1, Ljj/d;->g:Ljj/d;

    .line 11
    .line 12
    sget-object v2, Lsj/c;->B:Lsj/c;

    .line 13
    .line 14
    new-instance v9, Lug/z;

    .line 15
    .line 16
    const-string v4, "settings_right_arrow"

    .line 17
    .line 18
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string v5, "accessibility"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xc

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    invoke-direct/range {v3 .. v8}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Lug/z;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v2, v3}, Ljj/b;-><init>(Ljj/d;Lsj/c;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
.end method
