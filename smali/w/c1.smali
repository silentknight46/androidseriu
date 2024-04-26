.class public final Lw/c1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lw/c1;

.field public static final f:Lw/c1;

.field public static final g:Lw/c1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/c1;-><init>(I)V

    sput-object v0, Lw/c1;->e:Lw/c1;

    new-instance v0, Lw/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/c1;-><init>(I)V

    sput-object v0, Lw/c1;->f:Lw/c1;

    new-instance v0, Lw/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw/c1;-><init>(I)V

    sput-object v0, Lw/c1;->g:Lw/c1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/c1;->d:I

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/c1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw/n2;

    .line 7
    .line 8
    invoke-direct {v0}, Lw/n2;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lw/q0;->a:Lw/q0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
