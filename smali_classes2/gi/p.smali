.class public final Lgi/p;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lgi/t;

.field public h:Ljava/lang/Boolean;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgi/t;

.field public l:I


# direct methods
.method public constructor <init>(Lgi/t;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/p;->k:Lgi/t;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lgi/p;->j:Ljava/lang/Object;

    iget p1, p0, Lgi/p;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgi/p;->l:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgi/p;->k:Lgi/t;

    invoke-virtual {v2, v0, v1, p1, p0}, Lgi/t;->a(JLjava/lang/Boolean;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
