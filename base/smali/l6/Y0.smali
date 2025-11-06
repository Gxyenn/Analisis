.class public final Ll6/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/X0;

.field public final synthetic b:Ll6/X0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ll6/a1;


# direct methods
.method public constructor <init>(Ll6/a1;Ll6/X0;Ll6/X0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll6/Y0;->a:Ll6/X0;

    .line 5
    .line 6
    iput-object p3, p0, Ll6/Y0;->b:Ll6/X0;

    .line 7
    .line 8
    iput-wide p4, p0, Ll6/Y0;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ll6/Y0;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Ll6/Y0;->e:Ll6/a1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Ll6/Y0;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Ll6/Y0;->e:Ll6/a1;

    .line 5
    .line 6
    iget-object v1, p0, Ll6/Y0;->a:Ll6/X0;

    .line 7
    .line 8
    iget-object v2, p0, Ll6/Y0;->b:Ll6/X0;

    .line 9
    .line 10
    iget-wide v3, p0, Ll6/Y0;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ll6/a1;->N(Ll6/X0;Ll6/X0;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
