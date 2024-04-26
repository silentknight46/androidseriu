.class public final Lvi/i2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Lvi/h3;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lvi/h3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/i2;->d:Lvi/h3;

    iput p2, p0, Lvi/i2;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/i2;->d:Lvi/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lvi/h3;->d:Lvi/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lvi/e1;->a:Lvi/o3;

    .line 6
    .line 7
    check-cast v0, Lvi/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvi/v0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lvi/i2;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const-string v1, "Peek Playqueue Ahead Count: "

    .line 19
    .line 20
    invoke-static {v1, v0}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
