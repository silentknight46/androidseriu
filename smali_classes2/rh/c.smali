.class public final Lrh/c;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lfh/e0;


# direct methods
.method public constructor <init>(Lfh/e0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/c;->i:Lfh/e0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrh/c;->g:Ljava/lang/Object;

    iget p1, p0, Lrh/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrh/c;->h:I

    iget-object p1, p0, Lrh/c;->i:Lfh/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfh/e0;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
