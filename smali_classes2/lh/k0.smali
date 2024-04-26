.class public final Llh/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld5/f;

.field public final c:Lrc/a;

.field public final d:Lhh/o;

.field public final e:Lqg/d;

.field public final f:Lkf/m;

.field public final g:Lsh/k;

.field public final h:Lrh/f;

.field public final i:Lc5/h;

.field public final j:Lmh/g;

.field public final k:Lxh/a;

.field public final l:Llh/a;

.field public final m:Landroidx/credentials/playservices/a;

.field public final n:Llh/j;

.field public final o:Ldi/c;

.field public final p:Ldi/e;

.field public final q:Lln/f;

.field public final r:Lnh/a;

.field public s:Lsi/l;

.field public t:Ljava/lang/String;

.field public u:Lth/a;

.field public v:Lfh/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld5/f;Lrc/a;Lhh/o;Lqg/d;Lkf/m;Lsh/k;Lrh/f;Le5/b;Lmh/g;Lct/c;Lct/u;Landroidx/credentials/playservices/a;Llh/j;Ldi/c;Ldi/d;Lln/f;Lnh/a;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p17

    const-string v7, "clientSdk"

    invoke-static {p3, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "castingSdk"

    invoke-static {p4, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downloadRequester"

    invoke-static {p6, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "playbackErrorMapper"

    invoke-static {v4, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "streamHolder"

    invoke-static {v5, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "retriableErrorProcessorFactory"

    invoke-static {v6, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Llh/k0;->a:Landroid/content/Context;

    move-object v7, p2

    iput-object v7, v0, Llh/k0;->b:Ld5/f;

    iput-object v1, v0, Llh/k0;->c:Lrc/a;

    iput-object v2, v0, Llh/k0;->d:Lhh/o;

    move-object v1, p5

    iput-object v1, v0, Llh/k0;->e:Lqg/d;

    iput-object v3, v0, Llh/k0;->f:Lkf/m;

    move-object v1, p7

    iput-object v1, v0, Llh/k0;->g:Lsh/k;

    move-object/from16 v1, p8

    iput-object v1, v0, Llh/k0;->h:Lrh/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Llh/k0;->i:Lc5/h;

    iput-object v4, v0, Llh/k0;->j:Lmh/g;

    move-object/from16 v1, p11

    iput-object v1, v0, Llh/k0;->k:Lxh/a;

    move-object/from16 v1, p12

    iput-object v1, v0, Llh/k0;->l:Llh/a;

    move-object/from16 v1, p13

    iput-object v1, v0, Llh/k0;->m:Landroidx/credentials/playservices/a;

    iput-object v5, v0, Llh/k0;->n:Llh/j;

    move-object/from16 v1, p15

    iput-object v1, v0, Llh/k0;->o:Ldi/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Llh/k0;->p:Ldi/e;

    iput-object v6, v0, Llh/k0;->q:Lln/f;

    move-object/from16 v1, p18

    iput-object v1, v0, Llh/k0;->r:Lnh/a;

    const-string v1, "prod"

    iput-object v1, v0, Llh/k0;->t:Ljava/lang/String;

    return-void
.end method
