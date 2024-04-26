.class public final Lw/i1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lw/l1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw/l1;

.field public j:I


# direct methods
.method public constructor <init>(Lw/l1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/i1;->i:Lw/l1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw/i1;->h:Ljava/lang/Object;

    iget p1, p0, Lw/i1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/i1;->j:I

    iget-object p1, p0, Lw/i1;->i:Lw/l1;

    invoke-virtual {p1, p0}, Lw/l1;->J0(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
