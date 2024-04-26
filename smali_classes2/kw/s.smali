.class public final Lkw/s;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Lcm/i;

.field public final synthetic j:Lkw/t;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkw/t;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/s;->j:Lkw/t;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkw/s;->g:Ljava/lang/Object;

    iget p1, p0, Lkw/s;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw/s;->h:I

    iget-object p1, p0, Lkw/s;->j:Lkw/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkw/t;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
