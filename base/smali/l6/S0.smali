.class public final synthetic Ll6/S0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/V;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ll6/V;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/S0;->a:Ll6/V;

    .line 5
    .line 6
    iput p2, p0, Ll6/S0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll6/S0;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Ll6/S0;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Ll6/S0;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll6/S0;->a:Ll6/V;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/V;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ll6/R0;

    .line 7
    .line 8
    iget-object v3, v0, Ll6/V;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Ll6/S0;->b:I

    .line 11
    .line 12
    iget-object v5, p0, Ll6/S0;->c:Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v6, p0, Ll6/S0;->d:[B

    .line 15
    .line 16
    iget-object v7, p0, Ll6/S0;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, Ll6/R0;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
