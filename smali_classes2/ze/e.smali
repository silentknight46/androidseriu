.class public final Lze/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lze/h;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lze/h;

.field public j:I


# direct methods
.method public constructor <init>(Lze/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/e;->i:Lze/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lze/e;->h:Ljava/lang/Object;

    iget p1, p0, Lze/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze/e;->j:I

    iget-object p1, p0, Lze/e;->i:Lze/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lze/h;->b(Lxe/s0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
