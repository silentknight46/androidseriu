.class public final Lk0/z7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lk0/b8;

.field public final synthetic e:Lk0/h2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lol/g;

.field public final synthetic i:Z

.field public final synthetic j:Lol/j;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lk0/b8;Lk0/h2;JJLol/g;ZLol/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/z7;->d:Lk0/b8;

    iput-object p2, p0, Lk0/z7;->e:Lk0/h2;

    iput-wide p3, p0, Lk0/z7;->f:J

    iput-wide p5, p0, Lk0/z7;->g:J

    iput-object p7, p0, Lk0/z7;->h:Lol/g;

    iput-boolean p8, p0, Lk0/z7;->i:Z

    iput-object p9, p0, Lk0/z7;->j:Lol/j;

    iput p10, p0, Lk0/z7;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/z7;->d:Lk0/b8;

    .line 10
    .line 11
    iget-object v1, p0, Lk0/z7;->e:Lk0/h2;

    .line 12
    .line 13
    iget-wide v2, p0, Lk0/z7;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Lk0/z7;->g:J

    .line 16
    .line 17
    iget-object v6, p0, Lk0/z7;->h:Lol/g;

    .line 18
    .line 19
    iget-boolean v7, p0, Lk0/z7;->i:Z

    .line 20
    .line 21
    iget-object v8, p0, Lk0/z7;->j:Lol/j;

    .line 22
    .line 23
    iget p1, p0, Lk0/z7;->k:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual/range {v0 .. v10}, Lk0/b8;->a(Lk0/h2;JJLol/g;ZLol/j;Lr0/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 35
    .line 36
    return-object p1
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
