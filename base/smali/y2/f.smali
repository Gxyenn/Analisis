.class public final Ly2/f;
.super Ljava/lang/Exception;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ln2/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ly2/f;->a:Ln2/p;

    return-void
.end method

.method public constructor <init>(Lo2/f;Ln2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Ly2/f;->a:Ln2/p;

    return-void
.end method
